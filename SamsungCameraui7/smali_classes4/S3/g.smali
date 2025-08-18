.class public final enum LS3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LS3/g;

.field public static final Companion:LS3/f;

.field public static final enum Function:LS3/g;

.field public static final enum KFunction:LS3/g;

.field public static final enum KSuspendFunction:LS3/g;

.field public static final enum SuspendFunction:LS3/g;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;

.field private final isReflectType:Z

.field private final isSuspendType:Z

.field private final packageFqName:Lt4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, LS3/g;

    sget-object v3, LR3/o;->k:Lt4/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "Function"

    const/4 v2, 0x0

    const-string v4, "Function"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LS3/g;-><init>(Ljava/lang/String;ILt4/c;Ljava/lang/String;ZZ)V

    sput-object v7, LS3/g;->Function:LS3/g;

    new-instance v0, LS3/g;

    sget-object v11, LR3/o;->e:Lt4/c;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v9, "SuspendFunction"

    const/4 v10, 0x1

    const-string v12, "SuspendFunction"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LS3/g;-><init>(Ljava/lang/String;ILt4/c;Ljava/lang/String;ZZ)V

    sput-object v0, LS3/g;->SuspendFunction:LS3/g;

    new-instance v1, LS3/g;

    sget-object v11, LR3/o;->h:Lt4/c;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "KFunction"

    const/16 v17, 0x2

    const-string v19, "KFunction"

    move-object v15, v1

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, LS3/g;-><init>(Ljava/lang/String;ILt4/c;Ljava/lang/String;ZZ)V

    sput-object v1, LS3/g;->KFunction:LS3/g;

    new-instance v2, LS3/g;

    const/4 v14, 0x1

    const-string v9, "KSuspendFunction"

    const/4 v10, 0x3

    const-string v12, "KSuspendFunction"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LS3/g;-><init>(Ljava/lang/String;ILt4/c;Ljava/lang/String;ZZ)V

    sput-object v2, LS3/g;->KSuspendFunction:LS3/g;

    filled-new-array {v7, v0, v1, v2}, [LS3/g;

    move-result-object v0

    sput-object v0, LS3/g;->$VALUES:[LS3/g;

    new-instance v0, LS3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS3/g;->Companion:LS3/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILt4/c;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LS3/g;->packageFqName:Lt4/c;

    iput-object p4, p0, LS3/g;->classNamePrefix:Ljava/lang/String;

    iput-boolean p5, p0, LS3/g;->isSuspendType:Z

    iput-boolean p6, p0, LS3/g;->isReflectType:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS3/g;
    .locals 1

    const-class v0, LS3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS3/g;

    return-object p0
.end method

.method public static values()[LS3/g;
    .locals 1

    sget-object v0, LS3/g;->$VALUES:[LS3/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS3/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS3/g;->classNamePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lt4/c;
    .locals 0

    iget-object p0, p0, LS3/g;->packageFqName:Lt4/c;

    return-object p0
.end method

.method public final c(I)Lt4/g;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LS3/g;->classNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object p0

    return-object p0
.end method
