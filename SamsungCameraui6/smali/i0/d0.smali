.class public final Li0/d0;
.super Li0/r;
.source "SourceFile"


# instance fields
.field public final c:Lh0/d;


# direct methods
.method public constructor <init>(Lh0/d;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Li0/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li0/d0;->c:Lh0/d;

    return-void
.end method
