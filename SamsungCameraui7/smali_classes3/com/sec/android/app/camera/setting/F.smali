.class public final synthetic Lcom/sec/android/app/camera/setting/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/F;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/F;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/F;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/F;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/F;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/F;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/setting/CameraSettingProvider;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/F;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->d(Lcom/sec/android/app/camera/setting/CameraSettingProvider;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/F;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/F;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/F;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->a(Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
