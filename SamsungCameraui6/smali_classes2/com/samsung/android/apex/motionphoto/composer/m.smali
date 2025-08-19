.class public final synthetic Lcom/samsung/android/apex/motionphoto/composer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelper$XMPReserver;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reserve(Ljava/lang/String;I)J
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemApexVideoSplitter;->a(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
