.class public interface abstract annotation Lcom/sec/android/app/camera/watch/WatchApiVersion$MinSupportedVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sec/android/app/camera/watch/WatchApiVersion$MinSupportedVersion;
        version = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/watch/WatchApiVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MinSupportedVersion"
.end annotation


# virtual methods
.method public abstract version()I
.end method
