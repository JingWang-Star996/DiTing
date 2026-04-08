# 谛听系统 (DiTing System)

**质量体系 + 复盘体系 一体化平台**

[![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)](https://github.com/JingWang-Star996/DiTing/releases/tag/v1.0.0)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
[![Quality](https://img.shields.io/badge/quality-excellent-brightgreen.svg)](docs/quality.md)

---

## 🌍 语言

[English](README.md) | [中文](README.zh.md)

---

## 📖 简介

**谛听系统** 是一个灵感源自中国神话的质量管理与复盘一体化系统。

**谛听** 是中国佛教中地藏王菩萨的坐骑，以其独特的能力著称：
- ✅ **听辨真伪** - 质量检测
- ✅ **洞察一切** - 全面监控
- ✅ **辨别善恶** - 识别正常与异常

---

## 🎯 系统定位

**质量体系 + 复盘体系 一体化平台**

| 模块 | 职责 |
|------|------|
| **质量体系** | 质量标准、检测、把关、告警 |
| **复盘体系** | 事故分析、经验沉淀、持续改进 |

---

## 🏗️ 系统架构

```
谛听系统
├── 质量模块 (谛听·识真)
│   ├── 质量标准
│   ├── 质量检测
│   ├── 质量告警
│   └── 质量报告
│
├── 复盘模块 (谛听·复盘)
│   ├── 事故记录
│   ├── 根因分析 (RCA)
│   ├── 经验沉淀
│   └── 改进行动
│
└── 知识库 (谛听·图鉴)
    ├── 问题库
    ├── 最佳实践
    └── 检查清单
```

---

## 🚀 快速开始

### 安装

```bash
# 克隆仓库
git clone https://github.com/JingWang-Star996/DiTing.git

# 进入项目目录
cd DiTing/projects

# 运行启动脚本
./start.sh
```

### 使用

**1. 质量管理**
```bash
# 查看质量标准
cat projects/quality.md

# 实施质量检查
# 按照 quality.md 中的检查清单执行
```

**2. 复盘分析**
```bash
# 查看复盘模板
cat projects/retrospective.md

# 创建新的复盘
# 按照 5 Why 分析方法执行
```

**3. 知识库**
```bash
# 查看知识库
cat projects/knowledge.md

# 添加新问题案例
# 添加最佳实践
```

---

## 📚 文档

### 核心文档

| 文档 | 说明 | 链接 |
|------|------|------|
| **系统说明** | 系统架构与定位 | [README.md](README.md) |
| **质量模块** | 质量标准与流程 | [quality.md](projects/quality.md) |
| **复盘模块** | 复盘方法与模板 | [retrospective.md](projects/retrospective.md) |
| **知识库** | 问题库与最佳实践 | [knowledge.md](projects/knowledge.md) |

### 知识库文档

| 文档 | 说明 | 链接 |
|------|------|------|
| **案例库** | 质量事故案例 | [docs/cases.md](docs/cases.md) |
| **最佳实践** | 已验证的最佳实践 | [docs/best-practices.md](docs/best-practices.md) |
| **经验教训** | 核心教训与经验 | [docs/lessons.md](docs/lessons.md) |
| **审计流程** | 质量审计流程 | [docs/audit.md](docs/audit.md) |
| **奖惩机制** | 质量激励机制 | [docs/reward-punishment.md](docs/reward-punishment.md) |

---

## 🎯 核心功能

### 1. 质量管理

- ✅ **质量标准** - 明确的质量标准
- ✅ **质量检测** - 自动化质量检查
- ✅ **质量告警** - 实时质量通知
- ✅ **质量报告** - 定期质量报告

### 2. 复盘分析

- ✅ **事故记录** - 完整的事故记录
- ✅ **根因分析** - 5 Why 分析方法
- ✅ **经验沉淀** - 经验积累
- ✅ **改进追踪** - 行动项追踪

### 3. 知识管理

- ✅ **问题库** - 历史问题记录
- ✅ **最佳实践** - 已验证的解决方案
- ✅ **检查清单** - 标准化工作清单

---

## 📊 质量指标

| 指标 | 目标值 | 测量方式 |
|------|--------|---------|
| **成员覆盖率** | ≥100% | 所有成员都被审查 |
| **数据完整率** | ≥100% | 无数据遗漏 |
| **数据准确率** | ≥98% | 验证准确性 |
| **按时完成率** | ≥95% | 按时完成 |

---

## 🔧 配置

### 系统配置

```bash
# 编辑系统配置
vim projects/start.sh

# 配置质量标准
vim projects/quality.md

# 配置复盘模板
vim projects/retrospective.md
```

### 自定义

**质量标准**
- 根据团队需求调整质量标准
- 添加自定义质量检查点
- 定义团队特定指标

**复盘流程**
- 自定义复盘模板
- 添加团队特定分析方法
- 定义改进追踪流程

---

## 📝 使用示例

### 示例 1：周报汇总

```bash
# 1. 读取日报数据
# 2. 审查每个成员的工作
# 3. 按岗位汇总（程序/策划/美术）
# 4. 填写质量指标
# 5. 验证完整性
```

### 示例 2：事故复盘

```bash
# 1. 记录事故详情（5W1H）
# 2. 进行 5 Why 分析
# 3. 找出根本原因
# 4. 制定改进措施
# 5. 追踪执行情况
```

### 示例 3：知识库更新

```bash
# 1. 添加新问题案例
# 2. 记录最佳实践
# 3. 更新经验教训
# 4. 与团队分享
```

---

## 🎯 最佳实践

### 1. 清单式工作

- ✅ 永远使用检查清单
- ✅ 不依赖印象
- ✅ 逐项确认

### 2. 按岗审查

- ✅ 按岗位逐一审查
- ✅ 不跳过任何岗位
- ✅ 平等对待每个岗位

### 3. 数据完整性

- ✅ 分块读取数据（200 行/块）
- ✅ 检查 truncated 标志
- ✅ 验证完整性

### 4. 交叉验证

- ✅ 完成后自我检查
- ✅ 与他人交叉检查
- ✅ 验证后再提交

---

## 📊 案例研究

### CASE-2026-04-08-001：周报汇总遗漏美术组

**问题**：周报汇总时遗漏了美术组的工作内容

**根本原因**：
- 没有清单式工作流程
- 依赖印象式汇总
- 数据截断未检测

**解决方案**：
- 创建标准化工作流程
- 实施分块读取
- 添加完整性验证

**经验教训**：
- 必须使用清单
- 必须分块读取
- 必须验证完整性

---

## 🔗 相关项目

| 项目 | 说明 | 链接 |
|------|------|------|
| **施工跟踪** | 项目施工跟踪 | [飞书文档](https://www.feishu.cn/docx/FtuHdOpZQo8ioGxaCggceClCn3g) |
| **实施报告** | 系统实施报告 | [飞书文档](https://www.feishu.cn/docx/TN6OdZdtaoYhUrxUTgMcnBFgnVe) |
| **QA 审查报告** | 质量审查报告 | [飞书文档](https://www.feishu.cn/docx/RkC8dIWNTo5iIMxkEw1cPL9BnV4) |

---

## 📄 许可证

MIT License

---

## 🙏 致谢

**创建者**：王鲸 AI 团队  
**灵感来源**：中国神话 - 谛听  
**目的**：质量管理和持续改进

---

## 📞 联系

**GitHub**: https://github.com/JingWang-Star996/DiTing  
**Issues**: https://github.com/JingWang-Star996/DiTing/issues

---

**Slogan**: "听辨真伪，洞察一切"

**最后更新**: 2026-04-08
