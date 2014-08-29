package coordination.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;

public class JEXLCondition_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createComponent_ytkaqo_a(editorContext, node);
  }

  private EditorCell createComponent_ytkaqo_a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "coordination.editor.JEXLConditionEditor");
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, node);
    if (bigCell != null) {
      bigCell.setBig(true);
    }
    return editorCell;
  }
}