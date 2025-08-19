.class public final synthetic Lcom/sec/android/app/camera/engine/callback/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/z0;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/z0;->a:Ljava/lang/Long;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/SensorInfoCallback;->d(Ljava/lang/Long;Lcom/sec/android/app/camera/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void
.end method
