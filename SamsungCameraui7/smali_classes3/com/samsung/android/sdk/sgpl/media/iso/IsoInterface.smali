.class public Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;
    }
.end annotation


# static fields
.field public static final BOX_FREE:I = 0x66726565

.field public static final BOX_FTYP:I = 0x66747970

.field public static final BOX_GPS:I = 0x67707320

.field public static final BOX_GPS0:I = 0x67707330

.field public static final BOX_HDLR:I = 0x68646c72

.field public static final BOX_ILOC:I = 0x696c6f63

.field public static final BOX_LOCI:I = 0x6c6f6369

.field public static final BOX_MDAT:I = 0x6d646174

.field public static final BOX_MDHD:I = 0x6d646864

.field public static final BOX_MDIA:I = 0x6d646961

.field public static final BOX_META:I = 0x6d657461

.field public static final BOX_MOOF:I = 0x6d6f6f66

.field public static final BOX_MOOV:I = 0x6d6f6f76

.field public static final BOX_MVHD:I = 0x6d766864

.field public static final BOX_SOCT:I = 0x736f6374

.field public static final BOX_TKHD:I = 0x746b6864

.field public static final BOX_TRAK:I = 0x7472616b

.field public static final BOX_UDTA:I = 0x75647461

.field public static final BOX_UUID:I = 0x75756964

.field public static final BOX_XMP:I = 0x584d505f

.field public static final BOX_XYZ:I = -0x56878686

.field public static final FOURCC_SOUN:I = 0x736f756e

.field public static final FOURCC_VIDE:I = 0x76696465

.field private static final LOGV:Z

.field private static final TAG:Ljava/lang/String; = "IsoInterface"


# instance fields
.field private mFlattened:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;",
            ">;"
        }
    .end annotation
.end field

.field private mRoots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "IsoInterface"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->LOGV:Z

    return-void
.end method

.method private constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 5

    const-string v0, "IsoInterface"

    const-string v1, "ftyp"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mRoots:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v3, 0x4

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    const v1, 0x66747970

    if-ne v3, v1, :cond_0

    :try_start_2
    sget v0, Landroid/system/OsConstants;->SEEK_END:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    :goto_0
    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->parseNextBox(Ljava/io/FileDescriptor;JLjava/lang/String;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mRoots:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    :cond_0
    sget-boolean p1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->LOGV:Z

    if-eqz p1, :cond_1

    const-string p1, "Missing \'ftyp\' header"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    :cond_2
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mRoots:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->children:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static fromFile(Ljava/io/File;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static fromFileDescriptor(Ljava/io/FileDescriptor;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method private static isBoxParent(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64696e66 -> :sswitch_0
        0x65647473 -> :sswitch_0
        0x68696e66 -> :sswitch_0
        0x686e7469 -> :sswitch_0
        0x696c7374 -> :sswitch_0
        0x6970726f -> :sswitch_0
        0x6a703268 -> :sswitch_0
        0x6d646961 -> :sswitch_0
        0x6d657461 -> :sswitch_0
        0x6d667261 -> :sswitch_0
        0x6d696e66 -> :sswitch_0
        0x6d6f6f66 -> :sswitch_0
        0x6d6f6f76 -> :sswitch_0
        0x73696e66 -> :sswitch_0
        0x7374626c -> :sswitch_0
        0x74726166 -> :sswitch_0
        0x7472616b -> :sswitch_0
        0x74726566 -> :sswitch_0
        0x75647461 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_d

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "audio/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "audio/3gp2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "video/mj2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "audio/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "audio/aac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "video/x-flv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "video/3gpp2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "audio/3gpp2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "video/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "video/3gp2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "mimeType shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x63306f96 -> :sswitch_c
        -0x63306f58 -> :sswitch_b
        -0x6315f167 -> :sswitch_a
        -0x26aa245b -> :sswitch_9
        -0x2dd7b76 -> :sswitch_8
        0xd45707 -> :sswitch_7
        0xb26968a -> :sswitch_6
        0xb26c538 -> :sswitch_5
        0x4f6262a1 -> :sswitch_4
        0x4f62635d -> :sswitch_3
        0x599769ef -> :sswitch_2
        0x59976a2d -> :sswitch_1
        0x59b1e81e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static parseNextBox(Ljava/io/FileDescriptor;JLjava/lang/String;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const/4 v4, 0x0

    sget v5, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v8

    sub-long v10, v1, v8

    const/16 v5, 0x8

    int-to-long v12, v5

    cmp-long v12, v10, v12

    const/4 v13, 0x0

    if-gez v12, :cond_0

    return-object v13

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v14

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    move-result v12

    cmp-long v6, v14, v6

    const/16 v7, 0x10

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x1

    cmp-long v6, v14, v10

    if-nez v6, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    move-result v5

    int-to-long v5, v5

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    move-result v10

    int-to-long v10, v10

    const/16 v14, 0x20

    shl-long/2addr v5, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    or-long/2addr v10, v5

    move v5, v7

    goto :goto_0

    :cond_2
    move-wide v10, v14

    :goto_0
    int-to-long v14, v5

    cmp-long v6, v10, v14

    const-string v14, "IsoInterface"

    if-ltz v6, :cond_f

    move-object/from16 v16, v14

    add-long v13, v8, v10

    cmp-long v17, v13, v1

    if-lez v17, :cond_3

    move-object/from16 v4, v16

    goto/16 :goto_5

    :cond_3
    new-instance v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    const/4 v2, 0x2

    new-array v2, v2, [J

    aput-wide v8, v2, v4

    const/16 v17, 0x1

    aput-wide v10, v2, v17

    invoke-direct {v1, v12, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;-><init>(I[J)V

    iput v5, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    const v2, 0x68646c72    # 4.3148E24f

    if-ne v12, v2, :cond_5

    const-wide/16 v17, 0x14

    cmp-long v5, v10, v17

    if-ltz v5, :cond_5

    const-wide/16 v17, 0x10

    add-long v4, v8, v17

    sget v15, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v4, v5, v15}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    move-result v4

    const v5, 0x76696465

    if-ne v4, v5, :cond_4

    iput v5, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->extraData:I

    goto :goto_1

    :cond_4
    const v5, 0x736f756e

    if-ne v4, v5, :cond_5

    iput v5, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->extraData:I

    :cond_5
    :goto_1
    const v4, 0x75756964

    const-wide/32 v19, 0x7fffffff

    if-ne v12, v4, :cond_8

    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readUuid(Ljava/io/FileDescriptor;)Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->uuid:Ljava/util/UUID;

    sget-boolean v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->LOGV:Z

    if-eqz v2, :cond_6

    const-string v2, "  UUID "

    invoke-static {v3, v2}, Landroidx/compose/material/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->uuid:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    move-object/from16 v4, v16

    :goto_2
    cmp-long v2, v10, v19

    if-lez v2, :cond_7

    const-string v0, "Skipping abnormally large uuid box"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_7
    :try_start_0
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    int-to-long v5, v2

    sub-long v5, v10, v5

    long-to-int v2, v5

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->data:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v5}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t read large uuid box"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    return-object v5

    :cond_8
    move-object/from16 v4, v16

    const/4 v5, 0x0

    const v7, 0x584d505f

    if-ne v12, v7, :cond_a

    cmp-long v2, v10, v19

    if-lez v2, :cond_9

    const-string v0, "Skipping abnormally large xmp box"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_9
    :try_start_1
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    int-to-long v5, v2

    sub-long v5, v10, v5

    long-to-int v2, v5

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->data:[B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v5}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Couldn\'t read large xmp box"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1

    :cond_a
    const v5, 0x6d657461

    if-ne v12, v5, :cond_c

    if-eqz v6, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    move-result v5

    if-eq v5, v2, :cond_b

    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    :cond_b
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    int-to-long v5, v2

    add-long/2addr v5, v8

    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v5, v6, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    :cond_c
    :goto_3
    sget-boolean v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->LOGV:Z

    if-eqz v2, :cond_d

    const-string v2, "Found box "

    invoke-static {v3, v2}, Landroidx/compose/material/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->typeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " hdr "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " length "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-static {v12}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->isBoxParent(I)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->children:Ljava/util/List;

    :goto_4
    const-string v2, "  "

    invoke-static {v3, v2}, Landroidx/compose/material/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v13, v14, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->parseNextBox(Ljava/io/FileDescriptor;JLjava/lang/String;)Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->children:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    goto :goto_4

    :cond_e
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v13, v14, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    return-object v1

    :cond_f
    move-object v4, v14

    :goto_5
    const-string v0, "Invalid box at "

    const-string v3, " of length "

    invoke-static {v8, v9, v0, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". End of parent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method private static readInt(Ljava/io/FileDescriptor;)I
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sdk/sgpl/media/iso/Memory;->peekInt([BILjava/nio/ByteOrder;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static readUuid(Ljava/io/FileDescriptor;)Ljava/util/UUID;
    .locals 9

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    move-result v3

    int-to-long v3, v3

    shl-long v2, v3, v2

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->readInt(Ljava/io/FileDescriptor;)I

    move-result p0

    int-to-long v7, p0

    and-long v4, v7, v5

    or-long/2addr v2, v4

    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method public static typeToString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/sdk/sgpl/media/iso/Memory;->pokeInt([BIILjava/nio/ByteOrder;)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public getBoxBytes(I)[B
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 2
    iget v1, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p0, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->data:[B

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBoxBytes(Ljava/util/UUID;)[B
    .locals 3

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 5
    iget v1, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->uuid:Ljava/util/UUID;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->data:[B

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBoxHeaderSize(I)I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    iget v1, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    if-ne v1, p1, :cond_0

    iget p0, v0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getBoxRanges(I)[J
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 3
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    if-ne v2, p1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 5
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    aget-wide v2, v1, v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    move-result-object p0

    return-object p0
.end method

.method public getBoxRanges(Ljava/util/UUID;)[J
    .locals 8

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 9
    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    const v3, 0x75756964

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->uuid:Ljava/util/UUID;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->headerSize:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    .line 11
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    aget-wide v2, v1, v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    move-result-object p0

    return-object p0
.end method

.method public getBoxRangesWithHeaderSize(I)[J
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    aget-wide v2, v1, v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    move-result-object p0

    return-object p0
.end method

.method public getPathRangesWithHeaderSize(I)[J
    .locals 8

    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    invoke-direct {v1}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>()V

    const v2, -0x56878686

    if-eq p1, v2, :cond_0

    const v2, 0x75647461

    if-eq p1, v2, :cond_0

    const v2, 0x68646c72    # 4.3148E24f

    if-eq p1, v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    iget v3, v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    if-ne v3, p1, :cond_1

    iget-object p0, v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    const/4 p1, 0x0

    aget-wide v3, p0, p1

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    iget-object p0, v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    aget-wide v3, p0, p1

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    add-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    iget-object p0, v2, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    :goto_0
    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    aget-wide v2, v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    aget-wide v3, v2, p1

    aget-wide v6, v2, v5

    add-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    iget v2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    const v3, 0x6d646174

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->clear()V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    move-result-object p0

    return-object p0

    :cond_2
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    move-result-object p0

    return-object p0
.end method

.method public getTrackBoxRangesWithHeaderSize(I)[J
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;

    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;->mFlattened:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    const v3, 0x68646c72    # 4.3148E24f

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->extraData:I

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    const v3, 0x6d646961

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    :cond_1
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    const v3, 0x7472616b

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    aget-wide v2, v1, v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->add(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/media/iso/LongArray;->toArray()[J

    move-result-object p0

    return-object p0
.end method
