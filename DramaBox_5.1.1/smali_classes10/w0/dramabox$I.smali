.class public interface abstract Lw0/dramabox$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "I"
.end annotation


# static fields
.field public static final O:Lw0/dramabox$I;

.field public static final dramabox:Lw0/dramabox$I;

.field public static final dramaboxapp:Lw0/dramabox$I;

.field public static final l:Lw0/dramabox$I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lw0/dramabox$I$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lw0/dramabox$I$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lw0/dramabox$I;->dramabox:Lw0/dramabox$I;

    .line 8
    .line 9
    new-instance v0, Lw0/dramabox$I$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lw0/dramabox$I$dramaboxapp;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lw0/dramabox$I;->dramaboxapp:Lw0/dramabox$I;

    .line 15
    .line 16
    new-instance v1, Lw0/dramabox$I$O;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lw0/dramabox$I$O;-><init>()V

    .line 20
    .line 21
    sput-object v1, Lw0/dramabox$I;->O:Lw0/dramabox$I;

    .line 22
    .line 23
    sput-object v0, Lw0/dramabox$I;->l:Lw0/dramabox$I;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract dramabox(Ljava/lang/Throwable;)V
.end method
