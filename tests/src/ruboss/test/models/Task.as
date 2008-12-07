package ruboss.test.models {
  import org.ruboss.models.RubossModel;
  
  [Resource(name="tasks")]
  [Bindable]
  public class Task extends RubossModel {
    public static const LABEL:String = "name";
    
    public var name:String;
    
    [BelongsTo(name="incompleteTasks")]
    public var randomProject:Project;
  
    public function Task() {
      super(LABEL);
    }
  }
}

