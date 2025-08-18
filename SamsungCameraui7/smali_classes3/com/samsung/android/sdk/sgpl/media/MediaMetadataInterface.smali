.class public Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaMetadataInterface"


# instance fields
.field private final mISOEditor:Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->mISOEditor:Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;

    return-void
.end method


# virtual methods
.method public isEditable()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->mISOEditor:Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableFile()Z

    move-result p0

    return p0
.end method

.method public saveAttributes()Z
    .locals 6

    const-string v0, "MediaMetadataInterface"

    const-string/jumbo v1, "saveAttributes +"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->mISOEditor:Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->saveAttributes()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAttribute("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaMetadataInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->mISOEditor:Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;

    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->access$000(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->setAttribute(ILjava/lang/String;)V

    return-void
.end method
