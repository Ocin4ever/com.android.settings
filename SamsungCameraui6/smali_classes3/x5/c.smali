.class public final enum Lx5/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# static fields
.field public static final enum a:Lx5/c;

.field public static final enum b:Lx5/c;

.field public static final synthetic c:[Lx5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx5/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/c;->a:Lx5/c;

    new-instance v1, Lx5/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx5/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx5/c;->b:Lx5/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lx5/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lx5/c;->c:[Lx5/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lr5/c;)V
    .locals 1

    sget-object v0, Lx5/c;->a:Lx5/c;

    invoke-interface {p1, v0}, Lr5/c;->a(Lu5/b;)V

    invoke-interface {p1, p0}, Lr5/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx5/c;
    .locals 1

    const-class v0, Lx5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx5/c;

    return-object p0
.end method

.method public static values()[Lx5/c;
    .locals 1

    sget-object v0, Lx5/c;->c:[Lx5/c;

    invoke-virtual {v0}, [Lx5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx5/c;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    sget-object v0, Lx5/c;->a:Lx5/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
