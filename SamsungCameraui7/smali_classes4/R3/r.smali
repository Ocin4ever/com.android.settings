.class public final enum LR3/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LR3/r;

.field public static final enum UBYTE:LR3/r;

.field public static final enum UINT:LR3/r;

.field public static final enum ULONG:LR3/r;

.field public static final enum USHORT:LR3/r;


# instance fields
.field private final arrayClassId:Lt4/b;

.field private final classId:Lt4/b;

.field private final typeName:Lt4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LR3/r;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, Lt4/b;->e(Ljava/lang/String;)Lt4/b;

    move-result-object v1

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LR3/r;-><init>(Ljava/lang/String;ILt4/b;)V

    sput-object v0, LR3/r;->UBYTE:LR3/r;

    new-instance v1, LR3/r;

    const-string v2, "kotlin/UShort"

    invoke-static {v2}, Lt4/b;->e(Ljava/lang/String;)Lt4/b;

    move-result-object v2

    const-string v3, "USHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LR3/r;-><init>(Ljava/lang/String;ILt4/b;)V

    sput-object v1, LR3/r;->USHORT:LR3/r;

    new-instance v2, LR3/r;

    const-string v3, "kotlin/UInt"

    invoke-static {v3}, Lt4/b;->e(Ljava/lang/String;)Lt4/b;

    move-result-object v3

    const-string v4, "UINT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LR3/r;-><init>(Ljava/lang/String;ILt4/b;)V

    sput-object v2, LR3/r;->UINT:LR3/r;

    new-instance v3, LR3/r;

    const-string v4, "kotlin/ULong"

    invoke-static {v4}, Lt4/b;->e(Ljava/lang/String;)Lt4/b;

    move-result-object v4

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LR3/r;-><init>(Ljava/lang/String;ILt4/b;)V

    sput-object v3, LR3/r;->ULONG:LR3/r;

    filled-new-array {v0, v1, v2, v3}, [LR3/r;

    move-result-object v0

    sput-object v0, LR3/r;->$VALUES:[LR3/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILt4/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LR3/r;->classId:Lt4/b;

    invoke-virtual {p3}, Lt4/b;->j()Lt4/g;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR3/r;->typeName:Lt4/g;

    new-instance p2, Lt4/b;

    invoke-virtual {p3}, Lt4/b;->h()Lt4/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lt4/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lt4/b;-><init>(Lt4/c;Lt4/g;)V

    iput-object p2, p0, LR3/r;->arrayClassId:Lt4/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR3/r;
    .locals 1

    const-class v0, LR3/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR3/r;

    return-object p0
.end method

.method public static values()[LR3/r;
    .locals 1

    sget-object v0, LR3/r;->$VALUES:[LR3/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR3/r;

    return-object v0
.end method


# virtual methods
.method public final a()Lt4/b;
    .locals 0

    iget-object p0, p0, LR3/r;->arrayClassId:Lt4/b;

    return-object p0
.end method

.method public final b()Lt4/b;
    .locals 0

    iget-object p0, p0, LR3/r;->classId:Lt4/b;

    return-object p0
.end method

.method public final c()Lt4/g;
    .locals 0

    iget-object p0, p0, LR3/r;->typeName:Lt4/g;

    return-object p0
.end method
