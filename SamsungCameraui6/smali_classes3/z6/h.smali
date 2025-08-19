.class public final Lz6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/h$a;,
        Lz6/h$b;,
        Lz6/h$c;
    }
.end annotation


# static fields
.field public static final b:Lz6/h$b;

.field public static final c:Lz6/h$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz6/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6/h$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lz6/h;->b:Lz6/h$b;

    new-instance v0, Lz6/h$c;

    invoke-direct {v0}, Lz6/h$c;-><init>()V

    sput-object v0, Lz6/h;->c:Lz6/h$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lz6/h$c;
    .locals 1

    sget-object v0, Lz6/h;->c:Lz6/h$c;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lz6/h;
    .locals 1

    new-instance v0, Lz6/h;

    invoke-direct {v0, p0}, Lz6/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz6/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lz6/h;

    invoke-virtual {p1}, Lz6/h;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lz6/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lz6/h$a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lz6/h$a;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lz6/h$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lz6/h$a;

    return p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lz6/h$c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lz6/h$a;

    if-eqz v0, :cond_0

    check-cast p0, Lz6/h$a;

    invoke-virtual {p0}, Lz6/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lz6/h;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lz6/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lz6/h;->a:Ljava/lang/Object;

    invoke-static {p0}, Lz6/h;->g(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz6/h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/h;->a:Ljava/lang/Object;

    invoke-static {p0}, Lz6/h;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
