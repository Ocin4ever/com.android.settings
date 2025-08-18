.class public final LO3/i;
.super LO3/v0;
.source "SourceFile"


# instance fields
.field public final b:Ls4/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/i;->b:Ls4/e;

    invoke-virtual {p1}, Ls4/e;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO3/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO3/i;->c:Ljava/lang/String;

    return-object p0
.end method
