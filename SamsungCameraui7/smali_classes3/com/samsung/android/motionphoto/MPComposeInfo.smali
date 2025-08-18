.class public Lcom/samsung/android/motionphoto/MPComposeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final data:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/MPComposeInfo;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/MPComposeInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->b(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)J

    move-result-wide v1

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    const-string v1, "key-value"

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->a(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->a(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/MPComposeInfo;->setWritablePath(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPComposeInfo;

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->c(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    .line 12
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/motionphoto/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/f;-><init>(I)V

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/motionphoto/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/c;-><init>(I)V

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->d(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;Landroid/os/ParcelFileDescriptor;)V

    .line 15
    :cond_1
    const-string/jumbo p0, "pfd"

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->c(Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/MPComposeInfo;->lambda$new$0(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x30000000

    invoke-static {v0, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newBuilder()Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    return-object p0
.end method

.method public contains(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    const-string v0, "key-value"

    const-class v1, Landroid/content/ContentValues;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    return-object p0
.end method

.method public getId()J
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    const-string v0, "id"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    const-string/jumbo v0, "pfd"

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public getWritablePath()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    const-string/jumbo v0, "writable-path"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MPComposeInfo;
    .locals 3

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, [Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, [Z

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, [I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, [I

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, [J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, [J

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, [F

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, [F

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_a
    instance-of v0, p2, [D

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, [D

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unsupported data type: "

    invoke-static {p2, p1}, Landroidx/compose/material/a;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setContentValues(Landroid/content/ContentValues;)Lcom/samsung/android/motionphoto/MPComposeInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    const-string v1, "key-value"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setId(J)Lcom/samsung/android/motionphoto/MPComposeInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public setWritablePath(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPComposeInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/MPComposeInfo;->data:Landroid/os/Bundle;

    const-string/jumbo v1, "writable-path"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPComposeInfo=: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPComposeInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": writable-path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPComposeInfo;->getWritablePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": pfd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/MPComposeInfo;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
