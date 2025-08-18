.class public final LM0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM0/g;->a:I

    iput-object p1, p0, LM0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LM0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM0/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/o;

    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->e:Lcom/google/android/material/datepicker/m;

    sget-object v0, Lcom/google/android/material/datepicker/m;->YEAR:Lcom/google/android/material/datepicker/m;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/material/datepicker/m;->DAY:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/o;->g(Lcom/google/android/material/datepicker/m;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/material/datepicker/m;->DAY:Lcom/google/android/material/datepicker/m;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/o;->g(Lcom/google/android/material/datepicker/m;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LM0/e;

    invoke-virtual {p1}, LM0/e;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    iget-object p0, p0, LM0/g;->b:Ljava/lang/Object;

    check-cast p0, LM0/k;

    iget-object v0, p0, LM0/k;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, LM0/k;->B:LM0/p;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p0, p0, LM0/k;->W:Z

    const/4 v0, 0x1

    if-nez p0, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
