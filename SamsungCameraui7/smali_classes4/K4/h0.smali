.class public final enum LK4/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LK4/h0;

.field public static final enum INVARIANT:LK4/h0;

.field public static final enum IN_VARIANCE:LK4/h0;

.field public static final enum OUT_VARIANCE:LK4/h0;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, LK4/h0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LK4/h0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v7, LK4/h0;->INVARIANT:LK4/h0;

    new-instance v0, LK4/h0;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-string v9, "IN_VARIANCE"

    const/4 v10, 0x1

    const-string v11, "in"

    const/4 v12, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LK4/h0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, LK4/h0;->IN_VARIANCE:LK4/h0;

    new-instance v1, LK4/h0;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v16, "OUT_VARIANCE"

    const/16 v17, 0x2

    const-string v18, "out"

    const/16 v19, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, LK4/h0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, LK4/h0;->OUT_VARIANCE:LK4/h0;

    filled-new-array {v7, v0, v1}, [LK4/h0;

    move-result-object v0

    sput-object v0, LK4/h0;->$VALUES:[LK4/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LK4/h0;->label:Ljava/lang/String;

    iput-boolean p4, p0, LK4/h0;->allowsInPosition:Z

    iput-boolean p5, p0, LK4/h0;->allowsOutPosition:Z

    iput p6, p0, LK4/h0;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK4/h0;
    .locals 1

    const-class v0, LK4/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK4/h0;

    return-object p0
.end method

.method public static values()[LK4/h0;
    .locals 1

    sget-object v0, LK4/h0;->$VALUES:[LK4/h0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK4/h0;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LK4/h0;->allowsOutPosition:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LK4/h0;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LK4/h0;->label:Ljava/lang/String;

    return-object p0
.end method
