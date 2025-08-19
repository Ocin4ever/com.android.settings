.class public Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/h$a;
    }
.end annotation


# instance fields
.field public final a:Lt/h$a;

.field public final b:Ls/h;

.field public final c:Ls/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lt/h$a;Ls/h;Ls/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/h;->a:Lt/h$a;

    iput-object p2, p0, Lt/h;->b:Ls/h;

    iput-object p3, p0, Lt/h;->c:Ls/d;

    iput-boolean p4, p0, Lt/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lt/h$a;
    .locals 0

    iget-object p0, p0, Lt/h;->a:Lt/h$a;

    return-object p0
.end method

.method public b()Ls/h;
    .locals 0

    iget-object p0, p0, Lt/h;->b:Ls/h;

    return-object p0
.end method

.method public c()Ls/d;
    .locals 0

    iget-object p0, p0, Lt/h;->c:Ls/d;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lt/h;->d:Z

    return p0
.end method
