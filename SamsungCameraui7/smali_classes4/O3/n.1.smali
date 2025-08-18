.class public final LO3/n;
.super LO3/v0;
.source "SourceFile"


# instance fields
.field public final b:LO3/j;

.field public final c:LO3/j;


# direct methods
.method public constructor <init>(LO3/j;LO3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/n;->b:LO3/j;

    iput-object p2, p0, LO3/n;->c:LO3/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO3/n;->b:LO3/j;

    iget-object p0, p0, LO3/j;->c:Ljava/lang/String;

    return-object p0
.end method
