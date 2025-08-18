.class public abstract LK4/Q;
.super LK4/W;
.source "SourceFile"


# static fields
.field public static final b:LK4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK4/Q;->b:LK4/g;

    return-void
.end method


# virtual methods
.method public final d(LK4/y;)LK4/T;
    .locals 0

    invoke-virtual {p1}, LK4/y;->q0()LK4/O;

    move-result-object p1

    invoke-virtual {p0, p1}, LK4/Q;->g(LK4/O;)LK4/T;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LK4/O;)LK4/T;
.end method
