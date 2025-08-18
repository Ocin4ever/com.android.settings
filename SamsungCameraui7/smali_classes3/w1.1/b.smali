.class public final enum Lw1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw1/b;

.field public static final enum MAX:Lw1/b;

.field public static final enum V1_0:Lw1/b;

.field public static final enum V1_1:Lw1/b;

.field public static final enum V2_0:Lw1/b;

.field public static final enum V2_1:Lw1/b;

.field public static final enum V3_0:Lw1/b;


# instance fields
.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw1/b;

    const/4 v1, 0x0

    const v2, 0x5f5e100

    const-string v3, "V1_0"

    invoke-direct {v0, v3, v1, v2}, Lw1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw1/b;->V1_0:Lw1/b;

    new-instance v1, Lw1/b;

    const/4 v2, 0x1

    const v3, 0x68e7780

    const-string v4, "V1_1"

    invoke-direct {v1, v4, v2, v3}, Lw1/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw1/b;->V1_1:Lw1/b;

    new-instance v2, Lw1/b;

    const/4 v3, 0x2

    const v4, 0xbebc200

    const-string v5, "V2_0"

    invoke-direct {v2, v5, v3, v4}, Lw1/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lw1/b;->V2_0:Lw1/b;

    new-instance v3, Lw1/b;

    const/4 v4, 0x3

    const v5, 0xc845880

    const-string v6, "V2_1"

    invoke-direct {v3, v6, v4, v5}, Lw1/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lw1/b;->V2_1:Lw1/b;

    new-instance v4, Lw1/b;

    const/4 v5, 0x4

    const v6, 0x11e1a300

    const-string v7, "V3_0"

    invoke-direct {v4, v7, v5, v6}, Lw1/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lw1/b;->V3_0:Lw1/b;

    new-instance v5, Lw1/b;

    const/4 v6, 0x5

    const v7, 0x7fffffff

    const-string v8, "MAX"

    invoke-direct {v5, v8, v6, v7}, Lw1/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lw1/b;->MAX:Lw1/b;

    filled-new-array/range {v0 .. v5}, [Lw1/b;

    move-result-object v0

    sput-object v0, Lw1/b;->$VALUES:[Lw1/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw1/b;->mVersionCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/b;
    .locals 1

    const-class v0, Lw1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/b;

    return-object p0
.end method

.method public static values()[Lw1/b;
    .locals 1

    sget-object v0, Lw1/b;->$VALUES:[Lw1/b;

    invoke-virtual {v0}, [Lw1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lw1/b;->mVersionCode:I

    return p0
.end method
