.class public final synthetic Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/cropper/WidgetCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/cropper/WidgetCropActivity;I)V
    .locals 0

    iput p2, p0, Lp2/f;->a:I

    iput-object p1, p0, Lp2/f;->b:Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0a00d2

    const/4 v0, 0x0

    iget-object v1, p0, Lp2/f;->b:Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    const v2, 0x7f0a00d1

    iget p0, p0, Lp2/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;->j:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const-string p0, "8374"

    invoke-static {p0}, Le3/a;->w(Ljava/lang/String;)V

    iget-object p0, v1, Lp2/a;->c:Lq2/a;

    invoke-virtual {p0}, Lq2/a;->f()V

    return-void

    :pswitch_0
    sget p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;->j:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const-string p0, "8373"

    invoke-static {p0}, Le3/a;->w(Ljava/lang/String;)V

    iget-object p0, v1, Lp2/a;->c:Lq2/a;

    invoke-virtual {p0}, Lq2/a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
