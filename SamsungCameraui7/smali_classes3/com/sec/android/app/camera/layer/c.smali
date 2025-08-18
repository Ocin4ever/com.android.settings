.class public final synthetic Lcom/sec/android/app/camera/layer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/c;->b:Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/c;->c:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/c;->c:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/c;->b:Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->d(Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/c;->c:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/c;->b:Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->b(Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
