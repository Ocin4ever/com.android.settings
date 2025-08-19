.class public final Lk2/z;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lk2/v;->c:Lk2/v;

    invoke-direct {p0, v0}, Lk2/u;-><init>(Lk2/v;)V

    iput-object p1, p0, Lk2/z;->b:Ljava/lang/String;

    iput-object p2, p0, Lk2/z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/z;->b:Ljava/lang/String;

    return-object p0
.end method
