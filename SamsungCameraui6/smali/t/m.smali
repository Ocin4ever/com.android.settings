.class public Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/m;->b:Ls/m;

    return-void
.end method


# virtual methods
.method public a(Lm/e0;Lu/b;)Lo/c;
    .locals 1

    new-instance v0, Lo/q;

    invoke-direct {v0, p1, p2, p0}, Lo/q;-><init>(Lm/e0;Lu/b;Lt/m;)V

    return-object v0
.end method

.method public b()Ls/m;
    .locals 0

    iget-object p0, p0, Lt/m;->b:Ls/m;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/m;->a:Ljava/lang/String;

    return-object p0
.end method
