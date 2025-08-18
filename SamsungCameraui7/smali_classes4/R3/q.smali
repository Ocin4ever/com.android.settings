.class public final enum LR3/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LR3/q;

.field public static final enum UBYTEARRAY:LR3/q;

.field public static final enum UINTARRAY:LR3/q;

.field public static final enum ULONGARRAY:LR3/q;

.field public static final enum USHORTARRAY:LR3/q;


# instance fields
.field private final classId:Lt4/b;

.field private final typeName:Lt4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LR3/q;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Lt4/b;->e(Ljava/lang/String;)Lt4/b;

    move-result-object v1

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LR3/q;-><init>(Ljava/lang/String;ILt4/b;)V

    sput-object v0, LR3/q;->UBYTEARRAY:LR3/q;

    new-instance v1, LR3/q;

    const-string v2, "kotlin/UShortArray"

    invoke-static {v2}, Lt4/b;->e(Ljava/lang/String;)Lt4/b;

    move-result-object v2

    const-string v3, "USHORTARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LR3/q;-><init>(Ljava/lang/String;ILt4/b;)V

    sput-object v1, LR3/q;->USHORTARRAY:LR3/q;

    new-instance v2, LR3/q;

    const-string v3, "kotlin/UIntArray"

    invoke-static {v3}, Lt4/b;->e(Ljava/lang/String;)Lt4/b;

    move-result-object v3

    const-string v4, "UINTARRAY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LR3/q;-><init>(Ljava/lang/String;ILt4/b;)V

    sput-object v2, LR3/q;->UINTARRAY:LR3/q;

    new-instance v3, LR3/q;

    const-string v4, "kotlin/ULongArray"

    invoke-static {v4}, Lt4/b;->e(Ljava/lang/String;)Lt4/b;

    move-result-object v4

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LR3/q;-><init>(Ljava/lang/String;ILt4/b;)V

    sput-object v3, LR3/q;->ULONGARRAY:LR3/q;

    filled-new-array {v0, v1, v2, v3}, [LR3/q;

    move-result-object v0

    sput-object v0, LR3/q;->$VALUES:[LR3/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILt4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LR3/q;->classId:Lt4/b;

    invoke-virtual {p3}, Lt4/b;->j()Lt4/g;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR3/q;->typeName:Lt4/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR3/q;
    .locals 1

    const-class v0, LR3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR3/q;

    return-object p0
.end method

.method public static values()[LR3/q;
    .locals 1

    sget-object v0, LR3/q;->$VALUES:[LR3/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR3/q;

    return-object v0
.end method


# virtual methods
.method public final a()Lt4/g;
    .locals 0

    iget-object p0, p0, LR3/q;->typeName:Lt4/g;

    return-object p0
.end method
