.class public final synthetic Lcom/samsung/android/apex/motionphoto/composer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/apex/motionphoto/composer/utils/XmpReserver;


# instance fields
.field public final synthetic a:Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;

.field public final synthetic b:Ljava/io/FileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/n;->a:Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;

    iput-object p2, p0, Lcom/samsung/android/apex/motionphoto/composer/n;->b:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke(IZ)J
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/n;->a:Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/n;->b:Ljava/io/FileDescriptor;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->b(Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;Ljava/io/FileDescriptor;IZ)J

    move-result-wide p0

    return-wide p0
.end method
