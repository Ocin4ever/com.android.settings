.class public final synthetic Lcom/samsung/android/motionphoto/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/d;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/MPBufferChannel;->m(ILjava/util/List;)Lcom/samsung/android/motionphoto/MPBufferChannel$MetaDataBuffer;

    move-result-object p0

    return-object p0
.end method
