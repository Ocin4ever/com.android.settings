.class public final enum Ly2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ly2/a;

.field public static final enum c:Ly2/a;

.field public static final enum d:Ly2/a;

.field public static final enum e:Ly2/a;

.field public static final enum f:Ly2/a;

.field public static final synthetic g:[Ly2/a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly2/a;

    const/4 v1, 0x0

    const v2, 0x5f5e100

    const-string v3, "V1_0"

    invoke-direct {v0, v3, v1, v2}, Ly2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly2/a;->b:Ly2/a;

    new-instance v0, Ly2/a;

    const/4 v1, 0x1

    const v2, 0x68e7780

    const-string v3, "V1_1"

    invoke-direct {v0, v3, v1, v2}, Ly2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly2/a;->c:Ly2/a;

    new-instance v0, Ly2/a;

    const/4 v1, 0x2

    const v2, 0xbebc200

    const-string v3, "V2_0"

    invoke-direct {v0, v3, v1, v2}, Ly2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly2/a;->d:Ly2/a;

    new-instance v0, Ly2/a;

    const/4 v1, 0x3

    const v2, 0xc845880

    const-string v3, "V2_1"

    invoke-direct {v0, v3, v1, v2}, Ly2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly2/a;->e:Ly2/a;

    new-instance v0, Ly2/a;

    const/4 v1, 0x4

    const v2, 0x7fffffff

    const-string v3, "MAX"

    invoke-direct {v0, v3, v1, v2}, Ly2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly2/a;->f:Ly2/a;

    invoke-static {}, Ly2/a;->a()[Ly2/a;

    move-result-object v0

    sput-object v0, Ly2/a;->g:[Ly2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly2/a;->a:I

    return-void
.end method

.method public static synthetic a()[Ly2/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ly2/a;

    const/4 v1, 0x0

    sget-object v2, Ly2/a;->b:Ly2/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ly2/a;->c:Ly2/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ly2/a;->d:Ly2/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ly2/a;->e:Ly2/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ly2/a;->f:Ly2/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2/a;
    .locals 1

    const-class v0, Ly2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/a;

    return-object p0
.end method

.method public static values()[Ly2/a;
    .locals 1

    sget-object v0, Ly2/a;->g:[Ly2/a;

    invoke-virtual {v0}, [Ly2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/a;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 0

    iget p0, p0, Ly2/a;->a:I

    return p0
.end method
