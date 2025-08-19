.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_CATEGORY_LIST:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    const-string v1, "Coupon"

    const-string v2, "Location"

    const-string v3, "Schedule"

    const-string v4, "Book"

    const-string v5, "Movie"

    const-string v6, "Music"

    const-string v7, "Food"

    const-string v8, "Boardingpass"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

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
