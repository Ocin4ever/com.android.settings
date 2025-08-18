.class public final synthetic Lcom/sec/android/app/camera/setting/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/N;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/N;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/N;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, [B

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->h(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/content/Intent;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/N;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->d(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
