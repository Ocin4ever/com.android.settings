.class public Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;
    .locals 1

    new-instance p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;-><init>(Landroid/os/Parcel;Lcom/samsung/android/sivs/ai/sdkcommon/translation/d;)V

    return-object p0
.end method

.method public b(I)[Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection$a;->b(I)[Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    move-result-object p0

    return-object p0
.end method
