.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ll4/e;


# instance fields
.field public final a:Ll4/h;

.field public final b:Ll4/f;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll4/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll4/e;-><init>(Ll4/h;Z)V

    sput-object v0, Ll4/e;->e:Ll4/e;

    return-void
.end method

.method public constructor <init>(Ll4/h;Ll4/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/e;->a:Ll4/h;

    .line 3
    iput-object p2, p0, Ll4/e;->b:Ll4/f;

    .line 4
    iput-boolean p3, p0, Ll4/e;->c:Z

    .line 5
    iput-boolean p4, p0, Ll4/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll4/h;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, Ll4/e;-><init>(Ll4/h;Ll4/f;ZZ)V

    return-void
.end method
