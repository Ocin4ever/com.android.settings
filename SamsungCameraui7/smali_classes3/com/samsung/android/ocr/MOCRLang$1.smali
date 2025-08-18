.class Lcom/samsung/android/ocr/MOCRLang$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/MOCRLang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const-string v1, "la"

    const/4 v2, 0x1

    const-string v3, "en"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "sq"

    const/4 v2, 0x3

    const-string v3, "eu"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "ca"

    const/4 v2, 0x5

    const-string v3, "hr"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "cs"

    const/4 v2, 0x7

    const-string v3, "da"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x8

    const-string v1, "nl"

    const/16 v2, 0x9

    const-string v3, "et"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xa

    const-string v1, "fi"

    const/16 v2, 0xb

    const-string v3, "fr"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, "gl"

    const/16 v2, 0xd

    const-string v3, "de"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xe

    const-string v1, "hu"

    const/16 v2, 0xf

    const-string v3, "is"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x10

    const-string v1, "id"

    const/16 v2, 0x11

    const-string v3, "ga"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x12

    const-string v1, "it"

    const/16 v2, 0x13

    const-string v3, "lv"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x14

    const-string v1, "lt"

    const/16 v2, 0x15

    const-string v3, "ms"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nb"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nn"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    const-string/jumbo v1, "pl"

    const/16 v2, 0x18

    const-string/jumbo v3, "pt"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x19

    const-string/jumbo v1, "ro"

    const/16 v2, 0x1a

    const-string v3, "es"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1b

    const-string/jumbo v1, "sk"

    const/16 v2, 0x1c

    const-string/jumbo v3, "sl"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1d

    const-string/jumbo v1, "sv"

    const/16 v2, 0x1e

    const-string/jumbo v3, "tr"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1f

    const-string/jumbo v1, "uz"

    const/16 v2, 0x20

    const-string v3, "af"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x22

    const-string/jumbo v1, "vi"

    const/16 v2, 0x28

    const-string v3, "ko"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x33

    const-string v1, "bg"

    const/16 v2, 0x34

    const-string v3, "mk"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x35

    const-string/jumbo v1, "ru"

    const/16 v2, 0x36

    const-string/jumbo v3, "sr"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x37

    const-string/jumbo v1, "uk"

    const/16 v2, 0x3c

    const-string/jumbo v3, "zh"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x46

    const-string v1, "ja"

    const/16 v2, 0x50

    const-string v3, "ar"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x82

    const-string/jumbo v1, "th"

    const/16 v2, 0x5b

    const-string v3, "hi"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x5c

    const-string v1, "mr"

    const/16 v2, 0x5d

    const-string v3, "ne"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xa1

    const-string v1, "pa"

    const/16 v2, 0x64

    const-string/jumbo v3, "ta"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x6e

    const-string/jumbo v1, "te"

    const/16 v2, 0x78

    const-string v3, "kn"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x8c

    const-string v1, "bn"

    const/16 v2, 0x96

    const-string v3, "gu"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xaa

    const-string v1, "ml"

    const/16 v2, 0xb4

    const-string v3, "km"

    invoke-static {v0, p0, v1, v2, v3}, Lco/polarr/mgcsc/e/i;->k(ILcom/samsung/android/ocr/MOCRLang$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "el"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "he"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iw"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hy"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lo"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
