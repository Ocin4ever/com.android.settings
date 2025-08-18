.class public final synthetic LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;II)V
    .locals 0

    iput p3, p0, LK2/b;->a:I

    iput-object p1, p0, LK2/b;->b:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    iput p2, p0, LK2/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LK2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2/b;->b:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    iget p0, p0, LK2/b;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->c(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK2/b;->b:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    iget p0, p0, LK2/b;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->b(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
