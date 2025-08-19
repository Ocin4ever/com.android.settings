.class Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaTag"
.end annotation


# instance fields
.field public final keyCode:I

.field public final valueBytes:[B

.field public final valueStr:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->keyCode:I

    iput-object p2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueBytes:[B

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->keyCode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;->valueBytes:[B

    return-void
.end method

.method public synthetic constructor <init>(I[BLcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor$MetaTag;-><init>(I[B)V

    return-void
.end method
