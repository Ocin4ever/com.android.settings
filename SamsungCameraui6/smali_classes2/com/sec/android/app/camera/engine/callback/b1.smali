.class public final synthetic Lcom/sec/android/app/camera/engine/callback/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;

.field public final synthetic b:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;[Lcom/samsung/android/camera/core2/container/NormalizedRect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/b1;->a:Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/b1;->b:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    iput p3, p0, Lcom/sec/android/app/camera/engine/callback/b1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/b1;->a:Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/b1;->b:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    iget p0, p0, Lcom/sec/android/app/camera/engine/callback/b1;->c:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$SingleBokehEventListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;->d(Lcom/sec/android/app/camera/engine/callback/SingleBokehEventCallback;[Lcom/samsung/android/camera/core2/container/NormalizedRect;ILcom/sec/android/app/camera/interfaces/CallbackManager$SingleBokehEventListener;)V

    return-void
.end method
