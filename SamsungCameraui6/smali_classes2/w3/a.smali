.class public final enum Lw3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lw3/a;

.field public static final enum e:Lw3/a;

.field public static final enum f:Lw3/a;

.field public static final enum g:Lw3/a;

.field public static final synthetic h:[Lw3/a;


# instance fields
.field public a:Lw3/c;

.field public b:Lw3/b;

.field public c:Lw3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lw3/a;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    sget-object v3, Lw3/c;->b:Lw3/c;

    sget-object v4, Lw3/b;->c:Lw3/b;

    sget-object v13, Lw3/d;->c:Lw3/d;

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lw3/a;-><init>(Ljava/lang/String;ILw3/c;Lw3/b;Lw3/d;)V

    sput-object v6, Lw3/a;->d:Lw3/a;

    new-instance v0, Lw3/a;

    const-string v8, "GET_POLICY"

    const/4 v9, 0x1

    sget-object v10, Lw3/c;->c:Lw3/c;

    sget-object v11, Lw3/b;->b:Lw3/b;

    sget-object v12, Lw3/d;->b:Lw3/d;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw3/a;-><init>(Ljava/lang/String;ILw3/c;Lw3/b;Lw3/d;)V

    sput-object v0, Lw3/a;->e:Lw3/a;

    new-instance v1, Lw3/a;

    const-string v8, "SEND_LOG"

    const/4 v9, 0x2

    sget-object v2, Lw3/c;->d:Lw3/c;

    sget-object v11, Lw3/b;->d:Lw3/b;

    move-object v7, v1

    move-object v10, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lw3/a;-><init>(Ljava/lang/String;ILw3/c;Lw3/b;Lw3/d;)V

    sput-object v1, Lw3/a;->f:Lw3/a;

    new-instance v3, Lw3/a;

    const-string v8, "SEND_BUFFERED_LOG"

    const/4 v9, 0x3

    sget-object v11, Lw3/b;->e:Lw3/b;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lw3/a;-><init>(Ljava/lang/String;ILw3/c;Lw3/b;Lw3/d;)V

    sput-object v3, Lw3/a;->g:Lw3/a;

    const/4 v2, 0x4

    new-array v2, v2, [Lw3/a;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    sput-object v2, Lw3/a;->h:[Lw3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILw3/c;Lw3/b;Lw3/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw3/a;->a:Lw3/c;

    iput-object p4, p0, Lw3/a;->b:Lw3/b;

    iput-object p5, p0, Lw3/a;->c:Lw3/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/a;
    .locals 1

    const-class v0, Lw3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/a;

    return-object p0
.end method

.method public static values()[Lw3/a;
    .locals 1

    sget-object v0, Lw3/a;->h:[Lw3/a;

    invoke-virtual {v0}, [Lw3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw3/a;->c:Lw3/d;

    invoke-virtual {p0}, Lw3/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw3/a;->a:Lw3/c;

    invoke-virtual {v1}, Lw3/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw3/a;->b:Lw3/b;

    invoke-virtual {p0}, Lw3/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
