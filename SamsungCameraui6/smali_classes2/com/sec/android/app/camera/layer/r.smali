.class public final synthetic Lcom/sec/android/app/camera/layer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/r;->a:Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/r;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/r;->a:Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/r;->b:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;->c(Lcom/sec/android/app/camera/layer/ViewVisibilityEventManagerImpl;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V

    return-void
.end method
