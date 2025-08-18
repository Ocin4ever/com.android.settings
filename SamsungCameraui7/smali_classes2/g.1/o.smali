.class public final enum Lg/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg/o;

.field public static final enum BREAK:Lg/o;

.field public static final enum IEEE_754_DOUBLE_PRECISION_FLOAT:Lg/o;

.field public static final enum IEEE_754_HALF_PRECISION_FLOAT:Lg/o;

.field public static final enum IEEE_754_SINGLE_PRECISION_FLOAT:Lg/o;

.field public static final enum SIMPLE_VALUE:Lg/o;

.field public static final enum SIMPLE_VALUE_NEXT_BYTE:Lg/o;

.field public static final enum UNALLOCATED:Lg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/o;

    const-string v1, "SIMPLE_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/o;->SIMPLE_VALUE:Lg/o;

    new-instance v1, Lg/o;

    const-string v2, "SIMPLE_VALUE_NEXT_BYTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/o;->SIMPLE_VALUE_NEXT_BYTE:Lg/o;

    new-instance v2, Lg/o;

    const-string v3, "IEEE_754_HALF_PRECISION_FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg/o;->IEEE_754_HALF_PRECISION_FLOAT:Lg/o;

    new-instance v3, Lg/o;

    const-string v4, "IEEE_754_SINGLE_PRECISION_FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/o;->IEEE_754_SINGLE_PRECISION_FLOAT:Lg/o;

    new-instance v4, Lg/o;

    const-string v5, "IEEE_754_DOUBLE_PRECISION_FLOAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg/o;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lg/o;

    new-instance v5, Lg/o;

    const-string v6, "UNALLOCATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/o;->UNALLOCATED:Lg/o;

    new-instance v6, Lg/o;

    const-string v7, "BREAK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lg/o;->BREAK:Lg/o;

    filled-new-array/range {v0 .. v6}, [Lg/o;

    move-result-object v0

    sput-object v0, Lg/o;->$VALUES:[Lg/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/o;
    .locals 1

    const-class v0, Lg/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/o;

    return-object p0
.end method

.method public static values()[Lg/o;
    .locals 1

    sget-object v0, Lg/o;->$VALUES:[Lg/o;

    invoke-virtual {v0}, [Lg/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/o;

    return-object v0
.end method
