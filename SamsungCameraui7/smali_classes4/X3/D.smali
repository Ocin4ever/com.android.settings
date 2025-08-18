.class public abstract LX3/D;
.super LX3/p;
.source "SourceFile"

# interfaces
.implements LU3/H;


# instance fields
.field public final f:Lt4/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU3/C;Lt4/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV3/g;->a:LV3/f;

    invoke-virtual {p2}, Lt4/c;->g()Lt4/g;

    move-result-object v1

    sget-object v2, LU3/T;->a:LU3/S;

    invoke-direct {p0, p1, v0, v1, v2}, LX3/p;-><init>(LU3/l;LV3/h;Lt4/g;LU3/T;)V

    iput-object p2, p0, LX3/D;->f:Lt4/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX3/D;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C0()LU3/C;
    .locals 1

    invoke-super {p0}, LX3/p;->g()LU3/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LU3/C;

    return-object p0
.end method

.method public final bridge synthetic g()LU3/l;
    .locals 0

    invoke-virtual {p0}, LX3/D;->C0()LU3/C;

    move-result-object p0

    return-object p0
.end method

.method public getSource()LU3/T;
    .locals 0

    sget-object p0, LU3/T;->a:LU3/S;

    return-object p0
.end method

.method public final p(LU3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LU3/n;->x(LU3/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX3/D;->g:Ljava/lang/String;

    return-object p0
.end method
