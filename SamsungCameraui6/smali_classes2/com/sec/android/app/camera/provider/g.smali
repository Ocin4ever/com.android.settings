.class public final synthetic Lcom/sec/android/app/camera/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/provider/CallStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/provider/CallStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/g;->a:Lcom/sec/android/app/camera/provider/CallStateManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/g;->a:Lcom/sec/android/app/camera/provider/CallStateManager;

    check-cast p1, Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/provider/CallStateManager;->j(Lcom/sec/android/app/camera/provider/CallStateManager;Lcom/sec/android/app/camera/provider/CallStateManager$CallStateListener;I)V

    return-void
.end method
