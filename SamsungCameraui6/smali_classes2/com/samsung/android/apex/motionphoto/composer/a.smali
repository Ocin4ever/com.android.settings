.class public final synthetic Lcom/samsung/android/apex/motionphoto/composer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/a;->a:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/a;->a:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    invoke-static {p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->f(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;)V

    return-void
.end method
