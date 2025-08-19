.class public final synthetic Lcom/sec/android/app/camera/engine/callback/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/l;->a:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/l;->a:[B

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$EventFinderResultListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/EventFinderResultCallback;->c([BLcom/sec/android/app/camera/interfaces/CallbackManager$EventFinderResultListener;)V

    return-void
.end method
