.class public final enum Lg/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg/m;

.field public static final enum FALSE:Lg/m;

.field public static final enum NULL:Lg/m;

.field public static final enum RESERVED:Lg/m;

.field public static final enum TRUE:Lg/m;

.field public static final enum UNALLOCATED:Lg/m;

.field public static final enum UNDEFINED:Lg/m;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/m;

    const/16 v1, 0x14

    const-string v2, "FALSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/m;->FALSE:Lg/m;

    new-instance v1, Lg/m;

    const/4 v2, 0x1

    const/16 v4, 0x15

    const-string v5, "TRUE"

    invoke-direct {v1, v5, v2, v4}, Lg/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/m;->TRUE:Lg/m;

    new-instance v2, Lg/m;

    const/4 v4, 0x2

    const/16 v5, 0x16

    const-string v6, "NULL"

    invoke-direct {v2, v6, v4, v5}, Lg/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lg/m;->NULL:Lg/m;

    new-instance v4, Lg/m;

    const/4 v5, 0x3

    const/16 v6, 0x17

    const-string v7, "UNDEFINED"

    invoke-direct {v4, v7, v5, v6}, Lg/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lg/m;->UNDEFINED:Lg/m;

    new-instance v5, Lg/m;

    const-string v6, "RESERVED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lg/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lg/m;->RESERVED:Lg/m;

    new-instance v6, Lg/m;

    const-string v7, "UNALLOCATED"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v3}, Lg/m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lg/m;->UNALLOCATED:Lg/m;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [Lg/m;

    move-result-object v0

    sput-object v0, Lg/m;->$VALUES:[Lg/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg/m;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/m;
    .locals 1

    const-class v0, Lg/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/m;

    return-object p0
.end method

.method public static values()[Lg/m;
    .locals 1

    sget-object v0, Lg/m;->$VALUES:[Lg/m;

    invoke-virtual {v0}, [Lg/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lg/m;->value:I

    return p0
.end method
