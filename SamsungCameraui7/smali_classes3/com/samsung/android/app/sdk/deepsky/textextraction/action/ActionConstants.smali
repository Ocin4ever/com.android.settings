.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "ACTION_CATEGORY_LIST",
        "[Ljava/lang/String;",
        "getACTION_CATEGORY_LIST",
        "()[Ljava/lang/String;",
        "deepsky-sdk-textextraction-7.0.27_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final ACTION_CATEGORY_LIST:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    const-string v5, "Food"

    const-string v6, "Boardingpass"

    const-string v1, "Coupon"

    const-string v2, "Location"

    const-string v3, "Schedule"

    const-string v4, "Book"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->ACTION_CATEGORY_LIST:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTION_CATEGORY_LIST()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->ACTION_CATEGORY_LIST:[Ljava/lang/String;

    return-object p0
.end method
