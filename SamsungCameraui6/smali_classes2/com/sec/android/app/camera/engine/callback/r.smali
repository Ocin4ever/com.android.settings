.class public final synthetic Lcom/sec/android/app/camera/engine/callback/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/r;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/sec/android/app/camera/engine/callback/r;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/engine/callback/r;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/r;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/sec/android/app/camera/engine/callback/r;->b:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/callback/r;->c:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$HistogramUpdateListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/callback/HistogramPreviewCallback;->c(Ljava/nio/ByteBuffer;IILcom/sec/android/app/camera/interfaces/CallbackManager$HistogramUpdateListener;)V

    return-void
.end method
