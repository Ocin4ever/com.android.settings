.class public interface abstract Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;
    }
.end annotation


# direct methods
.method public static of(Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$1;->$SwitchMap$com$samsung$android$sum$core$descriptor$MFDescriptorParser$Type:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorJsonParser;

    invoke-direct {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorJsonParser;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "unknown type"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract parse(Ljava/io/InputStream;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
.end method
