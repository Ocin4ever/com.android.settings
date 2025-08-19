.class public final Li0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lg0/a;


# direct methods
.method public constructor <init>(Lg0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li0/u0;->b:Lg0/a;

    iput p2, p0, Li0/u0;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Li0/u0;->a:I

    return p0
.end method

.method public final b()Lg0/a;
    .locals 0

    iget-object p0, p0, Li0/u0;->b:Lg0/a;

    return-object p0
.end method
