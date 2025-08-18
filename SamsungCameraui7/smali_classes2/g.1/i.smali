.class public final enum Lg/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg/i;

.field public static final enum ARRAY:Lg/i;

.field public static final enum BYTE_STRING:Lg/i;

.field public static final enum INVALID:Lg/i;

.field public static final enum MAP:Lg/i;

.field public static final enum NEGATIVE_INTEGER:Lg/i;

.field public static final enum SPECIAL:Lg/i;

.field public static final enum TAG:Lg/i;

.field public static final enum UNICODE_STRING:Lg/i;

.field public static final enum UNSIGNED_INTEGER:Lg/i;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lg/i;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lg/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/i;->INVALID:Lg/i;

    new-instance v1, Lg/i;

    const-string v2, "UNSIGNED_INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lg/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/i;->UNSIGNED_INTEGER:Lg/i;

    new-instance v2, Lg/i;

    const-string v3, "NEGATIVE_INTEGER"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lg/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lg/i;->NEGATIVE_INTEGER:Lg/i;

    new-instance v3, Lg/i;

    const-string v4, "BYTE_STRING"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lg/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg/i;->BYTE_STRING:Lg/i;

    new-instance v4, Lg/i;

    const-string v5, "UNICODE_STRING"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lg/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg/i;->UNICODE_STRING:Lg/i;

    new-instance v5, Lg/i;

    const-string v6, "ARRAY"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lg/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lg/i;->ARRAY:Lg/i;

    new-instance v6, Lg/i;

    const-string v7, "MAP"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lg/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lg/i;->MAP:Lg/i;

    new-instance v7, Lg/i;

    const-string v8, "TAG"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lg/i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lg/i;->TAG:Lg/i;

    new-instance v8, Lg/i;

    const-string v9, "SPECIAL"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lg/i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lg/i;->SPECIAL:Lg/i;

    filled-new-array/range {v0 .. v8}, [Lg/i;

    move-result-object v0

    sput-object v0, Lg/i;->$VALUES:[Lg/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/i;
    .locals 1

    const-class v0, Lg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/i;

    return-object p0
.end method

.method public static values()[Lg/i;
    .locals 1

    sget-object v0, Lg/i;->$VALUES:[Lg/i;

    invoke-virtual {v0}, [Lg/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/i;

    return-object v0
.end method
