.class public final synthetic Lcom/samsung/android/apex/motionphoto/composer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:[Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/f;->a:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/f;->a:[Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->g([Ljava/nio/ByteBuffer;I)Lcom/samsung/android/apex/motionphoto/composer/BufferChannel$MetaDataBuffer;

    move-result-object p0

    return-object p0
.end method
