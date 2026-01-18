.class public interface abstract LUb/l1$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUb/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "dramaboxapp"
.end annotation


# static fields
.field public static final dramabox:LUb/l1$dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LUb/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LUb/lO;-><init>()V

    .line 6
    .line 7
    sput-object v0, LUb/l1$dramaboxapp;->dramabox:LUb/l1$dramaboxapp;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract dramabox(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
