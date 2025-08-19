.class public Lcom/samsung/android/panorama/UpdateUIImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public UIBuffer:Ljava/nio/ByteBuffer;

.field public UIHeight:I

.field public UIWidth:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/panorama/UpdateUIImage;->UIBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method
