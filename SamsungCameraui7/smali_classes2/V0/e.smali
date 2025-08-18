.class public final LV0/e;
.super LV0/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LV0/n;I)V
    .locals 0

    iput p2, p0, LV0/e;->e:I

    invoke-direct {p0, p1}, LV0/o;-><init>(LV0/n;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget v0, p0, LV0/e;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LV0/o;->b:LV0/n;

    const/4 v0, 0x0

    iput-object v0, p0, LV0/n;->o:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LV0/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, Lg5/k;->R(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
