.class public Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MPSplitterWrapper"


# instance fields
.field private mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

.field private final mSplitter:Lcom/samsung/android/motionphoto/core/MPSplitter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    invoke-direct {v1, v0}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    invoke-direct {v1, v0}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    :goto_0
    new-instance v0, Lcom/samsung/android/motionphoto/core/MPSplitter;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/core/MPSplitter;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->mSplitter:Lcom/samsung/android/motionphoto/core/MPSplitter;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;Ljava/io/FileDescriptor;IZ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->lambda$split$0(Ljava/io/FileDescriptor;IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$split$0(Ljava/io/FileDescriptor;IZ)J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->mSplitter:Lcom/samsung/android/motionphoto/core/MPSplitter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/core/MPSplitter;->reserveXMPOnHeic(Ljava/io/FileDescriptor;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic lambda$split$1(Ljava/lang/String;I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public release()V
    .locals 2

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->TAG:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V

    iget-object v1, p0, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    return-void
.end method

.method public setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method public split(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Lcom/samsung/android/apex/motionphoto/SemApexParameters;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "split : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->flatten()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "single-capture"

    invoke-virtual {v2, v4}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "support-googlephotos"

    invoke-virtual {v2, v5}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-string v6, "xmp-length"

    invoke-virtual {v2, v6}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "has-hdr"

    invoke-virtual {v2, v8}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    sget-object v9, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;

    invoke-virtual {v9, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->hasHeic()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Lcom/samsung/android/apex/motionphoto/composer/k;

    invoke-direct {v11, v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/k;-><init>(Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;Ljava/io/FileDescriptor;)V

    invoke-virtual {v9, v11}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->setXmpReserver(Lcom/samsung/android/apex/motionphoto/composer/utils/XmpReserver;)V

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v9, v6, v8}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->reserveXmp(IZ)V

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    move-object v10, v6

    :goto_1
    iget-object v0, v0, Lcom/samsung/android/apex/motionphoto/composer/MPSplitterWrapper;->mSplitter:Lcom/samsung/android/motionphoto/core/MPSplitter;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->flatten()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v1, v6}, Lcom/samsung/android/motionphoto/core/MPSplitter;->split(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v10}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->removeXmp()V

    :cond_3
    return v0

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "end-timestampUs"

    invoke-virtual {v2, v0}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v4, "start-timestampUs"

    invoke-virtual {v2, v4}, Lcom/samsung/android/apex/motionphoto/SemApexParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_5
    if-eqz v5, :cond_9

    new-instance v2, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;

    invoke-direct {v2, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "can\'t get sef position"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->parseSefTail_Heic()Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;->getLength()J

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v3

    const-wide/16 v5, 0x8

    sub-long v5, v3, v5

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->getFileSize()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const/16 v2, 0x8

    move v13, v2

    move-wide v11, v5

    move-wide v14, v8

    goto :goto_3

    :cond_6
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->parseSefTail()Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;->getLength()J

    invoke-virtual {v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->getSEFStartOffset()J

    move-result-wide v5

    sub-long v8, v3, v5

    long-to-int v8, v8

    invoke-virtual {v2}, Lcom/samsung/android/apex/motionphoto/composer/utils/MotionPhotoParser;->getFileSize()J

    move-result-wide v11

    sub-long/2addr v11, v3

    move v13, v8

    move-wide v14, v11

    move-wide v11, v5

    goto :goto_3

    :cond_8
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-wide v11, v5

    move-wide v14, v11

    move v13, v7

    :goto_3
    const/16 v16, 0x0

    if-eqz v1, :cond_9

    int-to-long v0, v0

    move-wide/from16 v17, v0

    invoke-virtual/range {v10 .. v18}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->writeXmp(JIJIJ)V

    :cond_9
    return v7
.end method
