.class public final Lx6/f;
.super Lx6/c1;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lx6/c1;-><init>()V

    iput-object p1, p0, Lx6/f;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public O()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lx6/f;->g:Ljava/lang/Thread;

    return-object p0
.end method
